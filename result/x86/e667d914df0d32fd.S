	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testl	%esi, %esi
	setne	%al
	addb	%al, %al
	andb	$-5, %dil
	orb	%dil, %al
	retq

