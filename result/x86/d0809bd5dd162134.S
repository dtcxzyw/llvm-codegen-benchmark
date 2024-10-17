func0000000000000092:                   # @func0000000000000092
	addb	$-48, %dl
	leaq	1(%rsi), %rax
	cmpb	$10, %dl
	cmovbq	%rdi, %rax
	incq	%rax
	retq
