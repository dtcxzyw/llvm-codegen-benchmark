	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imull	$171, %edi, %eax
	movzwl	%ax, %eax
	shrl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

