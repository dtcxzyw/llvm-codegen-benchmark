func0000000000000001:                   # @func0000000000000001
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	andq	%rcx, %rsi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	xorq	%rcx, %rax
	retq
