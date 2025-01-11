func0000000000000004:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	shrq	$6, %rsi
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	retq

