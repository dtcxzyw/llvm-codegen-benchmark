func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	movabsq	$5545529020109919103, %rax      # imm = 0x4CF5AD432745937F
	imulq	%rsi, %rax
	xorq	%rdi, %rax
	rorxq	$37, %rax, %rax
	retq
