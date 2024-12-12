func0000000000000063:                   # @func0000000000000063
	movl	%edx, %eax
	subq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq
func00000000000000e3:                   # @func00000000000000e3
	movl	%edx, %eax
	subq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq
