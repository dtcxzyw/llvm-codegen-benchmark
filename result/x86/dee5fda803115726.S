	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	orl	$4, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	$1, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

