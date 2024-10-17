func0000000000000014:                   # @func0000000000000014
	andl	$15, %edx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
