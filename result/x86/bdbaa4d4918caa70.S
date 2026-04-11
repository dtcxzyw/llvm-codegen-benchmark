	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

