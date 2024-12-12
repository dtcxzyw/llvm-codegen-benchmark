func0000000000000008:                   # @func0000000000000008
	movabsq	$-8601547726154366976, %rax     # imm = 0x88A129EA80000000
	imulq	%rdx, %rax
	orq	%rsi, %rax
	movabsq	$5545529020109919103, %rcx      # imm = 0x4CF5AD432745937F
	imulq	%rax, %rcx
	xorq	%rdi, %rcx
	rorxq	$37, %rcx, %rax
	retq
