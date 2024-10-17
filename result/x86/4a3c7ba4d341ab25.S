func0000000000000081:                   # @func0000000000000081
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %al
	retq
