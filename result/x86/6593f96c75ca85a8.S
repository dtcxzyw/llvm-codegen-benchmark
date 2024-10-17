func000000000000001c:                   # @func000000000000001c
	shlq	$24, %rsi
	orq	%rdi, %rsi
	xorq	$963444408, %rsi                # imm = 0x396CFEB8
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rsi, %rax
	retq
