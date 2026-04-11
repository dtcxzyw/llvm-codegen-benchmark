	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	subl	%edi, %esi
	addl	$-4, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	subl	%edi, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	retq

