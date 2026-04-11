	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000484:
	addl	$-1004, %edx
	cmpw	$3, %dx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$2988, %eax
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	addl	$-65, %edx
	cmpw	$-64, %dx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$65280, %eax
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

