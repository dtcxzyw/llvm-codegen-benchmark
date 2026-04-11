	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	andl	$63, %esi
	addl	$-43, %esi
	cmpw	$10, %si
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$-33, %esi
	addl	$-65, %esi
	cmpw	$26, %si
	setb	%al
	orb	%dil, %al
	retq

