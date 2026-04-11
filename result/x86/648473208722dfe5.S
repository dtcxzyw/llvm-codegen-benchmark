	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	xorl	$65521, %esi
	orw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq

