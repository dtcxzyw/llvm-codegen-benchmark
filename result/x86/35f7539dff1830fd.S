	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	shlq	$5, %rdi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

