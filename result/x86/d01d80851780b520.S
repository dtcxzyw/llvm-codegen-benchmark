func000000000000003c:                   # @func000000000000003c
	shlq	$24, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	xorq	$963444408, %rdi                # imm = 0x396CFEB8
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rdi, %rax
	retq
