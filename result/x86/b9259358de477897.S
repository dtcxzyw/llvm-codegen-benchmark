func00000000000003a4:                   # @func00000000000003a4
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	andq	$-4, %rdx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
