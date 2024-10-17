func0000000000000008:                   # @func0000000000000008
	shrq	$12, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
