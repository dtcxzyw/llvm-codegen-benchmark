func0000000000000008:                   # @func0000000000000008
	orq	%rsi, %rdi
	xorq	$963444408, %rdi                # imm = 0x396CFEB8
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq
