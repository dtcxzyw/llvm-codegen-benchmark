func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	shrq	$32, %rcx
	xorq	%rdx, %rcx
	movabsq	$637979407623780425, %rax       # imm = 0x8DA8EE41D6DF849
	imulq	%rcx, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	retq
