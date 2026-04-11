	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	movzwl	%dx, %eax
	imull	$32896, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	movzwl	%dx, %eax
	imull	$77, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

