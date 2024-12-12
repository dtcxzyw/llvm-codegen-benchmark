func0000000000000000:                   # @func0000000000000000
	cmpq	$-1, %rsi
	setne	%al
	orb	%dil, %al
	retq
