func0000000000000001:                   # @func0000000000000001
	movabsq	$-8130577079664715991, %rcx     # imm = 0x8F2A633943A6D729
	movq	%rsi, %rax
	imulq	%rcx
	leaq	(%rdx,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$25, %rcx
	addq	%rax, %rcx
	movabsq	$-8608480567731124087, %rdx     # imm = 0x8888888888888889
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
