func0000000000000014:                   # @func0000000000000014
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	retq
