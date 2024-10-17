func0000000000000001:                   # @func0000000000000001
	cmpq	$32, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
