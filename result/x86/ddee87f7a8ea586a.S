	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testl	$64512, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpw	$1, %si
	sete	%al
	orb	%dil, %al
	retq

