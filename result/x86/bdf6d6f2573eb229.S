	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	andb	$16, %dl
	shrb	$4, %dl
	testl	%esi, %esi
	setne	%al
	andb	%dl, %al
	andb	%dil, %al
	retq

