func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$614540362697595703, %rcx       # imm = 0x887493432BADB37
	imulq	%rsi, %rcx
	movabsq	$-1026820715040473088, %rax     # imm = 0xF1C0000000000000
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq
