func0000000000000000:                   # @func0000000000000000
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rdx
	xorq	%rsi, %rdx
	imulq	%rdx, %rcx
	movl	%edi, %eax
	xorq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	xorq	%rcx, %rax
	retq
