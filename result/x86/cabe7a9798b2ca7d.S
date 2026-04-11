	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	testw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	andl	%edx, %esi
	cmpw	$-1, %si
	setne	%al
	orb	%dil, %al
	retq

