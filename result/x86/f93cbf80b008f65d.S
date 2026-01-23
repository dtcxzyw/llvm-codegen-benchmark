	.att_syntax
func0000000000000001:
	movabsq	$-8130577079664715991, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	leaq	(%rdx,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$25, %rcx
	addq	%rax, %rcx
	movabsq	$-8608480567731124087, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	imulq	$60, %rdx, %rax
	subq	%rax, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	retq

