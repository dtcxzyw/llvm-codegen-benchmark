func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	shrq	$47, %rdx
	rorq	%cl, %rsi
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	shrq	$47, %rdx
	rorq	%cl, %rsi
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rdx, %rax
	retq
