func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$-4265267296055464877, %rcx     # imm = 0xC4CEB9FE1A85EC53
	imulq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$33, %rax
	xorq	%rcx, %rax
	andq	%rdi, %rax
	retq
