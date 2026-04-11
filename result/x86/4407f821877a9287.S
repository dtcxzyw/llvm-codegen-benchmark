	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	movzbl	%dl, %eax
	orw	%si, %ax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movzbl	%dl, %eax
	orw	%si, %ax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$60001, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$301, %eax
	setae	%al
	orb	%dil, %al
	retq

