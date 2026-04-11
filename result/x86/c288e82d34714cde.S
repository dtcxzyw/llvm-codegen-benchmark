	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	$-2, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	$13, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	$-8, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	addl	$13, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	$-3, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	$13, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	$-8, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	addl	$122, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	addl	$-3, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	decl	%esi
	movslq	%esi, %rax
	retq

