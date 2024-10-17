func0000000000000024:                   # @func0000000000000024
	addb	$-65, %dl
	leaq	1(%rsi), %rax
	cmpb	$26, %dl
	cmovaeq	%rdi, %rax
	retq
