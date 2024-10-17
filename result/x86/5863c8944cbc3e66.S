func0000000000000022:                   # @func0000000000000022
	testq	%rsi, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	$-1, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	seta	%al
	orb	%cl, %al
	retq
