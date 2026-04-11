	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzwl	%dx, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	addl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movzwl	%dx, %eax
	addl	%esi, %eax
	imull	%edi, %eax
	addl	$65536, %eax
	retq

