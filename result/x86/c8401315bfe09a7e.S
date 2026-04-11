	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$-40, %eax
	retq

