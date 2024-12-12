func0000000000000000:                   # @func0000000000000000
	cmpq	$129, %rdi
	movl	$128, %eax
	cmovaeq	%rdi, %rax
	shrq	$7, %rax
	retq
