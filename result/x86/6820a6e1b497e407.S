func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	shlq	$29, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
