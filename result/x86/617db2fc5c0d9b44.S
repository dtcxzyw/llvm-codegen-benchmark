	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	orb	$48, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	orb	$48, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	orb	$48, %al
	movzbl	%al, %eax
	retq

