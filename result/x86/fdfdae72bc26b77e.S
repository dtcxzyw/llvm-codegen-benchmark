func0000000000000061:                   # @func0000000000000061
	testq	%rdi, %rdi
	setns	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
