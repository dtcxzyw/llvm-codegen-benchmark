func0000000000000638:                   # @func0000000000000638
	cmpb	$1, %dl
	sbbq	$-1, %rsi
	cmpq	$2, %rsi
	setae	%al
	orb	%dil, %al
	retq
