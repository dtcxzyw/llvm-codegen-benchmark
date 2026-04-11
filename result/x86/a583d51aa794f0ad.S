	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movslq	%esi, %rcx
	leaq	4(%rdi), %rax
	imulq	%rcx, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movslq	%esi, %rax
	leaq	-1(%rdi), %rcx
	imulq	%rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movslq	%esi, %rcx
	leaq	39(%rdi), %rax
	imulq	%rcx, %rax
	addq	$16, %rax
	retq

