func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
