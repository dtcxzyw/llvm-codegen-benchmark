func0000000000000001:                   # @func0000000000000001
	xorq	%rsi, %rdi
	movabsq	$5545529020109919103, %rcx      # imm = 0x4CF5AD432745937F
	imulq	%rdi, %rcx
	shrq	$40, %rcx
	movabsq	$4838912824426102784, %rax      # imm = 0x432745937F000000
	imulq	%rdi, %rax
	orq	%rcx, %rax
	retq
