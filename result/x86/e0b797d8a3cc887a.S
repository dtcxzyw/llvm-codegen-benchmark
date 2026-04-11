	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	$32, %edx
	subl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subl	%edx, %esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	incl	%edx
	subl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	incl	%edx
	subl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	subl	%edx, %esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	subl	%edx, %esi
	incl	%edi
	imull	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	incl	%edx
	subl	%esi, %edi
	imull	%edx, %edi
	movslq	%edi, %rax
	retq

