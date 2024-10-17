func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	addq	$-8, %rdx
	cmpq	$40, %rdx
	setb	%al
	orb	%dil, %al
	retq
