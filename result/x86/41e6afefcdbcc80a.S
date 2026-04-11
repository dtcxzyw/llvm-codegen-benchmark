	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

