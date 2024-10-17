func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	shlq	$29, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	shrq	$32, %rax
	retq
