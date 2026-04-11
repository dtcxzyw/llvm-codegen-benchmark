	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

