	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rolw	$8, %si
	movzwl	%si, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	rolw	$8, %si
	movzwl	%si, %eax
	imull	%edi, %eax
	retq

