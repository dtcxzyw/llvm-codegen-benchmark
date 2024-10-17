func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %rcx
	movl	%edi, %eax
	xorq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorq	%rdx, %rsi
	movq	%rsi, %rcx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	movl	%edi, %eax
	xorq	%rcx, %rax
	retq
