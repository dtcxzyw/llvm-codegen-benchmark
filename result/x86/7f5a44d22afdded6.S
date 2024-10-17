func0000000000000000:                   # @func0000000000000000
	rorxq	$33, %rdx, %rax
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rcx
	rorxq	$46, %rsi, %rax
	addq	%rdi, %rax
	xorq	%rcx, %rax
	retq
