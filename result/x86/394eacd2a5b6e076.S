	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movzwl	%dx, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movzwl	%dx, %eax
	imull	%esi, %eax
	shrl	$23, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	movzwl	%dx, %eax
	imull	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

