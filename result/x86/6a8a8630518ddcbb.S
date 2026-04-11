	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	addl	$2, %esi
	xorl	%edx, %edx
	divl	%esi
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edi, %eax
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	retq

