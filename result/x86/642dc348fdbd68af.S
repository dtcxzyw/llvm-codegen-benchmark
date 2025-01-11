func0000000000000013:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	addq	$32, %rax
	retq

