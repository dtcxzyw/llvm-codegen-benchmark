func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %ecx
	orq	%rsi, %rcx
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
