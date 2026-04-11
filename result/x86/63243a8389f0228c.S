	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	decl	%edx
	incl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	$2, %edx
	addl	$2, %esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	addl	$3, %edx
	addl	$2, %esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	incl	%edx
	decl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

