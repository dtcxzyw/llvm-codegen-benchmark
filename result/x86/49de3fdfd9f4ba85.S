	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imulq	$172800, %rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addq	%rdi, %rdi
	movl	$1, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	imulq	$2000, %rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leaq	(%rdi,%rdi), %rax
	shlq	$4, %rdi
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movabsq	$72340172838076673, %rcx
	imulq	%rdi, %rcx
	movabsq	$-9187201950435737472, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	movabsq	$858993459200, %rax
	orq	%rcx, %rax
	retq

