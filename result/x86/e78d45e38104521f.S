func0000000000000002:                   # @func0000000000000002
	movabsq	$8320639771003045937, %rax      # imm = 0x7378D9C97E9FC831
	addq	%rcx, %rax
	xorq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
