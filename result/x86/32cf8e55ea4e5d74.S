func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$47, %rax
	xorq	%rsi, %rax
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
