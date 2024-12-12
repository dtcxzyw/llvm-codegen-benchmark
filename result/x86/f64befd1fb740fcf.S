func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	cmpq	$19, %rdi
	movl	$19, %eax
	cmovbq	%rdi, %rax
	retq
