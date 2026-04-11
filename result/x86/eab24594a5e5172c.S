	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	andl	%edx, %esi
	testl	$32518, %esi
	setne	%al
	orb	%dil, %al
	retq

