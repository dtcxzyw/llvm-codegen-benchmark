func0000000000000011:                   # @func0000000000000011
	orq	%rsi, %rdi
	setne	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
