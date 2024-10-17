func0000000000000004:                   # @func0000000000000004
	movabsq	$8320639771003045937, %rax      # imm = 0x7378D9C97E9FC831
	xorq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	xorq	%rdx, %rax
	retq
