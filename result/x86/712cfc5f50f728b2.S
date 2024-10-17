func0000000000000001:                   # @func0000000000000001
	xorb	$1, %dil
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
