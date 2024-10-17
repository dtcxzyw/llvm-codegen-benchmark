func0000000000000001:                   # @func0000000000000001
	andq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
