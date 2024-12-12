func0000000000000000:                   # @func0000000000000000
	movabsq	$1051668233026429277, %rcx      # imm = 0xE9846AF9B1A615D
	imulq	%rdx, %rcx
	xorq	%rsi, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq
