	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$2, %esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	decl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	decl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addl	$32, %esi
	decl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	addl	$2, %esi
	addl	$2, %edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000035:
	incl	%esi
	decl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000031:
	incl	%esi
	decl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000011:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

