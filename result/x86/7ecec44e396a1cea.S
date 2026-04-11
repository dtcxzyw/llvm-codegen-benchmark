	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdx, %rcx
	orq	$4096, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$32768, %rax
	cmpq	$27, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leaq	16(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	leaq	8(%rcx), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	leaq	8(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	leaq	4(%rcx), %rax
	cmpq	$16, %rdi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leaq	2(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$131072, %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

