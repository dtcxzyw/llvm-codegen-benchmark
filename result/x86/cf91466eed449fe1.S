func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	$1, %rdx
	cmovaeq	%rdx, %rax
	andq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	andq	%rsi, %rdi
	leaq	15(%rax,%rdi), %rax
	retq
