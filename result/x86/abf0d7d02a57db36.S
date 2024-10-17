func0000000000000004:                   # @func0000000000000004
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
