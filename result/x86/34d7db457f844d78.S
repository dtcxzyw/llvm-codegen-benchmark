	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movswl	%si, %eax
	imull	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movswl	%si, %eax
	imull	%edi, %eax
	shrl	$16, %eax
	retq

