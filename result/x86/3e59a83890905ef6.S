func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	addq	%rsi, %rdx
	rorq	%cl, %rdx
	xorq	%rdi, %rdx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rdx, %rax
	shrq	$47, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rcx
	addq	%rsi, %rdx
	rorq	%cl, %rdx
	xorq	%rdi, %rdx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rdx, %rax
	shrq	$47, %rax
	retq
