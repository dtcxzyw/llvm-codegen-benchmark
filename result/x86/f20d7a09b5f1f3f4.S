	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$1073741822, %esi
	imull	%edi, %esi
	addl	$8, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	decl	%esi
	imull	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	addl	$3, %esi
	imull	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	incl	%esi
	imull	%edi, %esi
	decl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	incl	%esi
	imull	%edi, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	decl	%esi
	imull	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	incl	%esi
	imull	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

