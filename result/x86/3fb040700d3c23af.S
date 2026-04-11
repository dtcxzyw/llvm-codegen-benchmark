	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$16, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	imull	$15700, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrl	$16, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	imull	$36969, %eax, %eax
	retq

