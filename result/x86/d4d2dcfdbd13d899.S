func0000000000000001:
	cmpq	$33, %rdi
	movl	$32, %eax
	cmovaeq	%rdi, %rax
	popcntq	%rax, %rax
	retq

