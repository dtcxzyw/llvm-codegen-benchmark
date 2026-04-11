	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	%edx, %esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	incl	%edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	addl	$3, %edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addl	$4, %edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	incl	%edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	addl	%edx, %esi
	decl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003d:
	addl	$3, %edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	incl	%edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	incl	%edx
	addl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

