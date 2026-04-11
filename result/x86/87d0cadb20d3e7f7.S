	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	cmpl	$1, %esi
	setne	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

