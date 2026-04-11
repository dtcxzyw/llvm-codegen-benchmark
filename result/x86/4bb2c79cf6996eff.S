	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addl	$2, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	addl	$16, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	decl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

