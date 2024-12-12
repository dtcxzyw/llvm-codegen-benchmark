func0000000000000018:                   # @func0000000000000018
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dil
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
