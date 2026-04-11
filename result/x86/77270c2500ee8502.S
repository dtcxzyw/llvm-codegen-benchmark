	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edx
	incl	%edx
	imull	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subl	%esi, %edx
	incl	%edx
	imull	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subl	%esi, %edx
	incl	%edx
	imull	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	subl	%esi, %edx
	addl	$4, %edx
	imull	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subl	%esi, %edx
	incl	%edx
	imull	%edi, %edx
	movslq	%edx, %rax
	retq

