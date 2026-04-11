	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	testq	%rsi, %rsi
	setne	%al
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	testq	%rsi, %rsi
	sete	%al
	cmpb	%al, %dil
	sete	%al
	retq

