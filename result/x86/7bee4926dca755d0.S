func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	shlq	$32, %rsi
	orq	%rsi, %rcx
	movabsq	$-4734510112055689544, %rax     # imm = 0xBE4BA423396CFEB8
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq
