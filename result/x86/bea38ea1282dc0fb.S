	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	imull	$2126, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movzwl	%si, %eax
	imull	$722, %eax, %eax
	addl	%edi, %eax
	retq

