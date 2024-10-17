func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	xorq	%rsi, %rax
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	xorq	%rsi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	addq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
