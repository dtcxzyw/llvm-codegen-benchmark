	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leaq	2(%rdx), %rax
	incq	%rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leaq	2(%rdx), %rax
	incq	%rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	leaq	2(%rdx), %rax
	incq	%rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

