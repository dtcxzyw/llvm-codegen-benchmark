	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	$7, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	$8, %eax
	andl	$-16, %eax
	retq

