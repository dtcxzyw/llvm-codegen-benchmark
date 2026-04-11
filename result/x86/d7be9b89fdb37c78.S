	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	%edx, %esi
	cmpw	$-1, %si
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	cmpw	$33, %dx
	setae	%cl
	movzwl	%si, %eax
	cmpl	$34853, %eax
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000146:
	testw	%dx, %dx
	setg	%cl
	testw	%si, %si
	sets	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

