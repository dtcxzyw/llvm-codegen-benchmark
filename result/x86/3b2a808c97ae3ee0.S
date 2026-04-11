	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq

