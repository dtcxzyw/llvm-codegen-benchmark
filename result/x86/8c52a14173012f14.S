	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	addl	$4, %esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d7:
	incl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	incl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

