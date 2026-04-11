	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	orw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	orw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	orw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$60001, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$256, %eax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000050:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$301, %eax
	setae	%al
	orb	%dil, %al
	retq

