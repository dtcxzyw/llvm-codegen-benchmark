func0000000000000442:                   # @func0000000000000442
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	sete	%cl
	orb	%al, %cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
