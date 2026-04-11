	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	movzwl	%dx, %eax
	addl	$10, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movzwl	%dx, %eax
	decl	%esi
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ea:
	movzwl	%dx, %eax
	addl	$24, %esi
	cmpl	%eax, %esi
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movzwl	%dx, %eax
	addl	$14, %esi
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d8:
	movzwl	%dx, %eax
	addl	$2, %esi
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movzwl	%dx, %eax
	decl	%esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

