	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	imull	$34953, %edi, %eax
	shrl	$21, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	imull	$32897, %edi, %eax
	shrl	$23, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzwl	%di, %eax
	imull	$34953, %eax, %eax
	shrl	$21, %eax
	retq

