func0000000000000004:                   # @func0000000000000004
	movabsq	$-7286425919675154353, %rcx     # imm = 0x9AE16A3B2F90404F
	movabsq	$-4737503975807385600, %rax     # imm = 0xBE41013C00000000
	imulq	%rdi, %rax
	imulq	%rcx, %rdi
	shrq	$30, %rdi
	orq	%rdi, %rax
	imulq	%rcx, %rax
	retq
