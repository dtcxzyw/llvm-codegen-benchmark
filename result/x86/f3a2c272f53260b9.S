func0000000000000040:
	cmpq	$9, %rdi
	cmovbq	%rdi, %rsi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	subq	%rsi, %rax
	retq

