func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rdx
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rdx, %rcx
	shrq	$2, %rcx
	cmpq	$6, %rcx
	movl	$5, %eax
	cmovaeq	%rcx, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq
