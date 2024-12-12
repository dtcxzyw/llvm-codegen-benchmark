func0000000000000042:                   # @func0000000000000042
	testq	%rsi, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpq	$-1, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	seta	%al
	orb	%cl, %al
	retq
