func0000000000000002:                   # @func0000000000000002
	cmpq	$3, %rsi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
