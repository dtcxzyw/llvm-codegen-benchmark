	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$13, %esi
	addl	$122, %edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	incl	%esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	incl	%esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	incl	%esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

