func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$4, %rsi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
