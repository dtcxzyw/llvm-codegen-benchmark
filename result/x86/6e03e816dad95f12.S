func0000000000000002:                   # @func0000000000000002
	cmpq	$48, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpq	$-2, %rsi
	sete	%al
	orb	%dil, %al
	retq
