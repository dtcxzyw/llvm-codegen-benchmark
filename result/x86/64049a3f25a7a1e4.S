	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%esi, %edi
	movl	%edi, %eax
	shrl	$13, %eax
	xorl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%esi, %edi
	movl	%edi, %eax
	shrl	$5, %eax
	xorl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%esi, %edi
	movl	%edi, %eax
	shrl	$5, %eax
	xorl	%edx, %eax
	addl	%edi, %eax
	retq

