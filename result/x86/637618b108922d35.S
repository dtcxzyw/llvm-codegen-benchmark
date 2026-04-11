	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	decl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	decl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

