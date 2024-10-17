func0000000000000004:                   # @func0000000000000004
	xorl	%edx, %esi
	movabsq	$-4737503975807385600, %rcx     # imm = 0xBE41013C00000000
	imulq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rcx, %rax
	retq
