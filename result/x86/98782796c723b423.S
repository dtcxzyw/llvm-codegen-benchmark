func000000000000000c:                   # @func000000000000000c
	leaq	8(%rdx), %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rax
	xorq	%rdi, %rsi
	xorq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$7286425919675154353, %rcx      # imm = 0x651E95C4D06FBFB1
	addq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rax
	xorq	%rdi, %rsi
	xorq	%rsi, %rax
	retq
