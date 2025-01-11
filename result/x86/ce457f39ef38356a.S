func0000000000000004:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

