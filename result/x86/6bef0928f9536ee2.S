func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %ecx
	shlq	$8, %rsi
	orq	%rsi, %rcx
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
