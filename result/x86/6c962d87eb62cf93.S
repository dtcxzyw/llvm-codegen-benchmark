	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	(%rdx,%rdx), %rax
	cmpb	$-1, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movq	%rdx, %rax
	shlq	$32, %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	(%rdx,%rdx), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq

