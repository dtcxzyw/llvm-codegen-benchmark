	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	$21, %eax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	$65536, %eax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movzwl	%dx, %eax
	addl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

