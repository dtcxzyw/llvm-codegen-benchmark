func0000000000000006:                   # @func0000000000000006
	decq	%rsi
	setns	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rsi, %rsi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq
