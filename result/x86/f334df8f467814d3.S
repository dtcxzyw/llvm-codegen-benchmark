func0000000000000008:                   # @func0000000000000008
	leal	6(%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-1(%rdx), %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	4(%rdx), %eax
	andl	$-4, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	63(%rdx), %rcx
	movabsq	$17179869120, %rax              # imm = 0x3FFFFFFC0
	andq	%rcx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
