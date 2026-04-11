	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	notl	%esi
	testl	$31744, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	$768, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	testl	$2048, %esi
	sete	%al
	orb	%dil, %al
	retq

