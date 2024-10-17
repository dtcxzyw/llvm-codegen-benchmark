func0000000000000000:                   # @func0000000000000000
	movabsq	$-7286425919675154467, %rcx     # imm = 0x9AE16A3B2F903FDD
	imulq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq
