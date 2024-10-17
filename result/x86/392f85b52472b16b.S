func0000000000000f88:                   # @func0000000000000f88
	leaq	8(%rsi), %rax
	cmpq	%rdi, %rax
	seta	%cl
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq
