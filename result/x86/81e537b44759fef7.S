	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	$1023, %esi
	setne	%al
	andb	%dil, %al
	retq

