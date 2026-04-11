	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	addl	$39, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$21, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	$55, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$9363, %eax, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	addl	$5, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$19, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	$59, %edi
	movzwl	%di, %eax
	imull	$34953, %eax, %eax
	shrl	$21, %eax
	retq

