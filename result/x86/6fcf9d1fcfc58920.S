func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq
