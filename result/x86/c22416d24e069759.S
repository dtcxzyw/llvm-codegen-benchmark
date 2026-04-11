	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	$1024, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$40, %esi
	cmpw	$32, %si
	setne	%al
	orb	%dil, %al
	retq

