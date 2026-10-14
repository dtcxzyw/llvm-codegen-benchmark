	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	shrb	$2, %dl
	cmpl	$769, %esi
	setge	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

