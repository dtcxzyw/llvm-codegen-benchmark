func00000000000007e4:                   # @func00000000000007e4
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	andq	$-4, %rdx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
