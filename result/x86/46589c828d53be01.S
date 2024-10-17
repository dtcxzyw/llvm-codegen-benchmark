func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq
