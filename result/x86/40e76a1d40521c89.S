func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	setb	%al
	orb	%dil, %al
	retq
