func0000000000000022:                   # @func0000000000000022
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq
