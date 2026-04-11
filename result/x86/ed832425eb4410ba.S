	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	imull	%edx, %esi
	xorl	%edx, %edx
	divl	%esi
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	imull	%edx, %esi
	xorl	%edx, %edx
	divl	%esi
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	imull	%edx, %esi
	xorl	%edx, %edx
	divl	%esi
	addl	$50, %eax
	retq

