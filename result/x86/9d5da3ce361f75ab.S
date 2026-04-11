	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incl	%edx
	imull	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%edx, %esi
	decl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	incl	%edx
	imull	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	decl	%edx
	imull	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	incl	%edx
	imull	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	incl	%edx
	imull	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

