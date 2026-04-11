	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%edi, %esi
	addl	$-3, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	subl	%edi, %esi
	addl	$64, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	subl	%edi, %esi
	addl	$7, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

