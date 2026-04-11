	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	9(%rdi,%rdi,2), %rcx
	leaq	12(%rdi,%rdi,2), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	imulq	$10000, %rdi, %rcx
	leaq	14780(%rcx), %rax
	movabsq	$-7854979361862454525, %rdx
	imulq	%rdx
	leaq	14780(%rdx,%rcx), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$21, %rax
	addq	%rcx, %rax
	retq

