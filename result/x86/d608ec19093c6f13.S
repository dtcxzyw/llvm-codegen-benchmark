	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	decl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	incl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

