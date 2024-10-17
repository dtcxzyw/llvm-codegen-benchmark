func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	shrq	$23, %rcx
	xorq	%rdx, %rcx
	movabsq	$2388976653695081527, %rax      # imm = 0x2127599BF4325C37
	imulq	%rcx, %rax
	xorq	%rsi, %rax
	subq	%rdi, %rax
	retq
