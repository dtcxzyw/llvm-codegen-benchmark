func000000000000000c:                   # @func000000000000000c
	leal	6(%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
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
func000000000000003c:                   # @func000000000000003c
	leaq	63(%rdx), %rcx
	movabsq	$17179869120, %rax              # imm = 0x3FFFFFFC0
	andq	%rcx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	63(%rdx), %rax
	andq	$-64, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
