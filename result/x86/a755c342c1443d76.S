func0000000000000000:                   # @func0000000000000000
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	decq	%rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
