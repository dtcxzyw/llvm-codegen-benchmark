func0000000000000003:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	retq

func0000000000000000:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$31, %rsi
	movl	$30, %eax
	cmovaeq	%rsi, %rax
	retq

