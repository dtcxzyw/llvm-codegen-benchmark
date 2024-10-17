func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq
