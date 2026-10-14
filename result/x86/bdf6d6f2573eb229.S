	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	shrb	$4, %dl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

