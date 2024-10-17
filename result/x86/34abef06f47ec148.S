func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	setb	%al
	orb	%dil, %al
	retq
