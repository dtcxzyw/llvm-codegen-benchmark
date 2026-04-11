	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$-1, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

