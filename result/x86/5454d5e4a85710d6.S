func0000000000000120:                   # @func0000000000000120
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
