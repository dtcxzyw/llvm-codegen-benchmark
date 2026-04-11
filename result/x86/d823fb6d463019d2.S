	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imulq	$86400, %rdx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imulq	$1000000000, %rdx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	imulq	$-365, %rdx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	imulq	$-60, %rdx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

