	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$65, %rsi
	setae	%al
	andb	%dil, %al
	retq

