func000000000000003f:                   # @func000000000000003f
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	leaq	(%rdi,%rsi,8), %rax
	andq	$-4, %rdx
	leaq	8(%rax,%rdx,2), %rax
	retq
