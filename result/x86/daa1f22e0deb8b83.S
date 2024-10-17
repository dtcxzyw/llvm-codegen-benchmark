func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi), %rax
	notq	%rax
	movabsq	$2635249153387078803, %rcx      # imm = 0x2492492492492493
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	notq	%rax
	retq
