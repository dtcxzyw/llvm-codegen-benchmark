func000000000000001c:                   # @func000000000000001c
	shlq	$24, %rdx
	orq	%rsi, %rdx
	xorq	$963444408, %rdx                # imm = 0x396CFEB8
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rdx, %rax
	xorq	%rdi, %rax
	retq
