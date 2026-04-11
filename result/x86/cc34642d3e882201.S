	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	$1073741820, %esi
	imull	%edi, %esi
	addl	$8, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000045:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	leaq	8(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000051:
	incl	%esi
	imull	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

