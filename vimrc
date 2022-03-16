imap jk <Esc>
let mapleader=" "
syntax on
set number
"set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu
" 搜索
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
set mouse=a
set scrolloff=5
set spell

noremap <LEADER><CR> :nohlsearch<CR>

map sh :set nosplitright<CR>:vsplit<CR>
map sl :set splitright<CR>:vsplit<CR>
map sj :set splitbelow<CR>:split<CR>
map sk :set nosplitbelow<CR>:split<CR>

map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>

map <LEADER>h <C-w>h
map <LEADER>l <C-w>l
map <LEADER>j <C-w>j
map <LEADER>k <C-w>k

map S :w<CR>
map R :source $MYVIMRC<CR>
map Q :q<CR>
map ; :

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'scrooloose/nerdtree'
Plug 'octol/vim-cpp-enhanced-highlight'
call plug#end()

colorscheme snazzy
"let g:SnazzyTransparent = 1
"
" NERTree configuration
map <silent> <C-e> :NERDTreeToggle<CR>
