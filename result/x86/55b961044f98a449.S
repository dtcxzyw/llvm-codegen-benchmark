	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzwl	%dx, %eax
	decl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzwl	%dx, %eax
	addl	$-2, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

