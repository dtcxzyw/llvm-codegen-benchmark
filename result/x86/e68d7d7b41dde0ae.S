func0000000000000092:                   # @func0000000000000092
	addb	$-48, %dl
	leaq	2(%rsi), %rax
	cmpb	$10, %dl
	cmovaeq	%rdi, %rax
	incq	%rax
	retq
