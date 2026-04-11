	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000484:
	addl	$-59, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpw	$-4, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	addl	$-384001, %esi
	cmpl	$-384000, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$65280, %eax
	setb	%al
	orb	%cl, %al
	retq

