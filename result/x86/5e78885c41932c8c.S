func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	1(%rdi), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq
