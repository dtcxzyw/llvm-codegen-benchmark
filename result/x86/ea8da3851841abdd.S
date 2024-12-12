func0000000000000003:                   # @func0000000000000003
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	subq	%rcx, %rdi
	shrq	%rdi
	addq	%rdi, %rcx
	shrq	$2, %rcx
	cmpq	$6, %rcx
	movl	$5, %eax
	cmovaeq	%rcx, %rax
	addq	$3, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$3, %rdi
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	incq	%rax
	retq
