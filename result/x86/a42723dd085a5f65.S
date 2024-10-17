func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	movabsq	$8320639771003045937, %rdx      # imm = 0x7378D9C97E9FC831
	xorq	%r8, %rdx
	imulq	%rdx, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rax
	retq
