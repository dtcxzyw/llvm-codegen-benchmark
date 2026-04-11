	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

