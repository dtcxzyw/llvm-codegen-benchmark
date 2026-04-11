	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	incl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	incl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	decl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	decl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

