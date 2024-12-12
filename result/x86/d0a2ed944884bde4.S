func0000000000000061:                   # @func0000000000000061
	leaq	8(%rdx), %rcx
	movabsq	$-4110765535329247700, %rdx     # imm = 0xC6F3A0867FC81E2C
	xorq	%rsi, %rdx
	movabsq	$-4411620278277688872, %rsi     # imm = 0xC2C6C6BB0D5931D8
	xorq	%rdi, %rsi
	xorl	%eax, %eax
	orq	%rdx, %rsi
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	16(%rdx), %rcx
	movabsq	$402707733310306022, %rdx       # imm = 0x596B48CC04376E6
	xorq	%rsi, %rdx
	movabsq	$5574462982184004571, %rsi      # imm = 0x4D5C788C2AA46BDB
	xorq	%rdi, %rsi
	xorl	%eax, %eax
	orq	%rdx, %rsi
	cmoveq	%rcx, %rax
	retq
