	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	decl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

