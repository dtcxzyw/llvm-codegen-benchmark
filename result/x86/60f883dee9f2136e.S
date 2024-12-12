func0000000000000204:                   # @func0000000000000204
	cmpw	$16, %dx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000604:                   # @func0000000000000604
	testw	%dx, %dx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
