func0000000000000042:                   # @func0000000000000042
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
