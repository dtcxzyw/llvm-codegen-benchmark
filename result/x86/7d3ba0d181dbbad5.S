	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpq	$101, %rsi
	setae	%al
	andb	%dil, %al
	retq

