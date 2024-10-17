func0000000000000001:                   # @func0000000000000001
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	popcntq	%rax, %rax
	retq
