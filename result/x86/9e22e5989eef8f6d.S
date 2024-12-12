func0000000000000008:                   # @func0000000000000008
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
