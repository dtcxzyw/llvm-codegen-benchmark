func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
