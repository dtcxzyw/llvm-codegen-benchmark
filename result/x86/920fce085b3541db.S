func0000000000000022:                   # @func0000000000000022
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq
