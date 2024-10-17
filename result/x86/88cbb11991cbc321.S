func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	movabsq	$-3266489917, %rax              # imm = 0xFFFFFFFF3D4D51C3
	imulq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shrq	$21, %rdx
	imulq	$-683901, %rdx, %rax            # imm = 0xFFF59083
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	shrq	$25, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
