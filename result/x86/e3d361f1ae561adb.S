	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movswl	%si, %eax
	imull	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movswl	%si, %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

