func0000000000000202:                   # @func0000000000000202
	movq	%rdi, %rax
	negq	%rax
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
