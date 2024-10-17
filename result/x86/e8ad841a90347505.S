func0000000000000000:                   # @func0000000000000000
	movabsq	$7286425919675154353, %rcx      # imm = 0x651E95C4D06FBFB1
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq
