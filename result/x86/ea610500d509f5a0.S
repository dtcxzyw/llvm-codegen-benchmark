	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edi, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edi, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	subl	%edi, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	subl	%edi, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

