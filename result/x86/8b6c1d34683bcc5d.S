	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	notl	%esi
	testl	$960, %esi
	sete	%al
	orb	%dil, %al
	retq

