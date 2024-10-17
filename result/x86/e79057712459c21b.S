func0000000000000000:                   # @func0000000000000000
	rorxq	$46, %rdx, %rax
	addq	%rdi, %rax
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rcx, %rsi
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	retq
