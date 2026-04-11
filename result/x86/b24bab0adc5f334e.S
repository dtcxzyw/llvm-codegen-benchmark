	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	cmpl	$10, %esi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

