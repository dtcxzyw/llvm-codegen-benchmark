func0000000000000002:                   # @func0000000000000002
	movabsq	$-4265267296055464877, %rcx     # imm = 0xC4CEB9FE1A85EC53
	imulq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$33, %rax
	xorq	%rcx, %rax
	andq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
