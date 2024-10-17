func0000000000000104:                   # @func0000000000000104
	cmpw	$16, %dx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testw	%dx, %dx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
