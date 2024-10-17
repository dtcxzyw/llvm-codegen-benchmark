func0000000000000000:                   # @func0000000000000000
	cmpq	$33, %rdi
	movl	$32, %eax
	cmovaeq	%rdi, %rax
	shrq	%rax
	retq
