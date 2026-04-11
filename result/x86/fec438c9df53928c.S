	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000484:
	addl	$-1012, %edx
	movzwl	%dx, %eax
	cmpl	$2988, %eax
	setb	%cl
	cmpw	$3, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	addl	$-257, %edx
	movzwl	%dx, %eax
	cmpl	$65280, %eax
	setb	%cl
	cmpw	$-64, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

