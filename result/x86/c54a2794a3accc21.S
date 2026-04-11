	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	shrl	$2, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	xorl	%edi, %eax
	retq

