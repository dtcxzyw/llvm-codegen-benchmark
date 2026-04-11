	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$16, %esi
	setb	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

