func0000000000000008:                   # @func0000000000000008
	shrq	$33, %rdx
	orq	%rsi, %rdx
	movabsq	$5545529020109919103, %rax      # imm = 0x4CF5AD432745937F
	imulq	%rdx, %rax
	xorq	%rdi, %rax
	rorxq	$37, %rax, %rax
	retq
