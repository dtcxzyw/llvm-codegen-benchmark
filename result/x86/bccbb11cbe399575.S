func0000000000000000:                   # @func0000000000000000
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	2(%rdx,%rdx), %eax
	andl	$1020, %eax                     # imm = 0x3FC
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shlq	$5, %rdx
	leaq	263(%rdx), %rcx
	movabsq	$274877906912, %rax             # imm = 0x3FFFFFFFE0
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
