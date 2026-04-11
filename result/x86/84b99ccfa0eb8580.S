	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%si, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%si, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	orl	%edi, %eax
	retq

