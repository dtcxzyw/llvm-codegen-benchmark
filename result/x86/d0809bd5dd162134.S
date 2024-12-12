func0000000000000193:                   # @func0000000000000193
	addb	$-48, %dl
	leaq	1(%rsi), %rax
	cmpb	$10, %dl
	cmovbq	%rdi, %rax
	incq	%rax
	retq
