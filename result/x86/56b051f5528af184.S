func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	testq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
