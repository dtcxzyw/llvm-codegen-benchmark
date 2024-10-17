func0000000000000811:                   # @func0000000000000811
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
