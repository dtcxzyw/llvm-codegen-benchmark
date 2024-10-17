func0000000000000000:                   # @func0000000000000000
	rorxq	$46, %rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rsi, %rax
	xorq	%rcx, %rax
	retq
