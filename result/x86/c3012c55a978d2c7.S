func0000000000000024:                   # @func0000000000000024
	addb	$-48, %dl
	leaq	1(%rsi), %rax
	cmpb	$10, %dl
	cmovbq	%rdi, %rax
	retq
