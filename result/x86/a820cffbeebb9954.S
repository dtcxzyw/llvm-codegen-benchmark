	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	andb	%dil, %al
	retq

