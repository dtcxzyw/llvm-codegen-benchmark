	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	decl	%edi
	movslq	%edi, %rax
	retq

