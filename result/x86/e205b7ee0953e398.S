	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	addl	$2, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	addl	$8, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000039:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003c:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000031:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

