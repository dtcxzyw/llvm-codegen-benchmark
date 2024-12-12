func0000000000000001:                   # @func0000000000000001
	cmpq	$-56, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$-1, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
