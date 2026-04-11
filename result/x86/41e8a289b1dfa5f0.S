	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	imulq	$241664, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addl	$4, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	addl	$4, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	addl	$-20, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,8), %rax
	retq

