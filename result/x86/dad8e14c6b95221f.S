	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	imull	$23593, %esi, %eax
	rorw	$4, %ax
	movzwl	%ax, %eax
	cmpl	$164, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	imull	$23593, %esi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax
	setae	%al
	orb	%dil, %al
	retq

