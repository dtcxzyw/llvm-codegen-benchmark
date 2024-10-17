func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	addq	$-4, %rdx
	cmpq	$28, %rdx
	setb	%al
	orb	%dil, %al
	retq
