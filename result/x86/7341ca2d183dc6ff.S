func0000000000000001:                   # @func0000000000000001
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rax, %rsi
	movq	%rsi, %rcx
	shrq	$47, %rcx
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
