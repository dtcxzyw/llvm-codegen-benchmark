	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	andl	%edx, %esi
	testl	$32518, %esi
	setne	%al
	orb	%dil, %al
	retq

