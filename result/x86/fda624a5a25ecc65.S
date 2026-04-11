	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	incl	%esi
	testl	%edi, %edi
	cmovnel	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-2, %esi
	cmpl	$3, %edi
	cmovbl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addl	$-2, %esi
	cmpl	$3, %edi
	cmovbl	%edi, %esi
	movslq	%esi, %rax
	retq

