func000000000000000a:                   # @func000000000000000a
	movabsq	$-1026820715040473088, %rcx     # imm = 0xF1C0000000000000
	addq	%rsi, %rcx
	shrq	$32, %rcx
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-1026820715040473088, %rcx     # imm = 0xF1C0000000000000
	addq	%rsi, %rcx
	shrq	$32, %rcx
	movabsq	$-2654435761, %rax              # imm = 0xFFFFFFFF61C8864F
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000065:                   # @func0000000000000065
	addq	$1048576, %rsi                  # imm = 0x100000
	shrq	$21, %rsi
	imulq	$-683901, %rsi, %rax            # imm = 0xFFF59083
	addq	%rdi, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	addq	$1048576, %rsi                  # imm = 0x100000
	shrq	$21, %rsi
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	addq	$16777216, %rsi                 # imm = 0x1000000
	shrq	$25, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	addq	%rsi, %rax
	shrq	$51, %rax
	imulq	$-19, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	$3, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func000000000000004e:                   # @func000000000000004e
	addq	$65535, %rsi                    # imm = 0xFFFF
	shrq	$16, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
