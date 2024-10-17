func000000000000007a:                   # @func000000000000007a
	movq	%rsi, %rdx
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$2, %rdx
	notq	%rdx
	leaq	3(%rdi,%rdx), %rax
	shrq	%rax
	retq
