func0000000000000013:
	addb	$-48, %dl
	cmpb	$10, %dl
	cmovaeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

