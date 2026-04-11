	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	%eax
	retq

