func0000000000000032:                   # @func0000000000000032
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq
