	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	$2, %edi
	movl	$1411200, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incl	%edi
	movl	$100, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	incl	%edi
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

