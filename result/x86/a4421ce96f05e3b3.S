func0000000000000000:                   # @func0000000000000000
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rsi
	movq	%rsi, %rax
	shrq	$47, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,4), %rcx
	movq	%rcx, %rax
	shrq	$28, %rax
	xorq	%rcx, %rax
	movq	%rax, %rcx
	shlq	$31, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
