	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%edx, %esi
	movl	%esi, %eax
	shrl	$11, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%edx, %esi
	movl	%esi, %eax
	shrl	$5, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq

