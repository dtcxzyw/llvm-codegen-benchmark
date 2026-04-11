	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%esi, %edi
	movl	%edi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%esi, %edi
	movl	%edi, %eax
	shrl	$5, %eax
	addl	%edi, %eax
	retq

