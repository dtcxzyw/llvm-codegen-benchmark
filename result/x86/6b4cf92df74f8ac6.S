func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	$40, %rsi
	setb	%al
	orb	%dil, %al
	retq
