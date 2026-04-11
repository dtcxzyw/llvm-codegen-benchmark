	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$-8192, %rsi
	setae	%al
	andb	%dil, %al
	retq

