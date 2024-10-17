func0000000000000004:                   # @func0000000000000004
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
