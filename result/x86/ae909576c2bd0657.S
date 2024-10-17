func0000000000000001:                   # @func0000000000000001
	xorb	$1, %dil
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
