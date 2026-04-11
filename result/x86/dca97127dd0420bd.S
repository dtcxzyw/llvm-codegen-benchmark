	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

