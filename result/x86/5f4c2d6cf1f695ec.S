	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$11, %eax
	addl	%edx, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edx, %eax
	shrl	$5, %eax
	addl	%edx, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

