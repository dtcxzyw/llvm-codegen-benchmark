	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$-785, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$5, %eax
	retq

