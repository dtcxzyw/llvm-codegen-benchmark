func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	setb	%al
	orb	%dil, %al
	retq
