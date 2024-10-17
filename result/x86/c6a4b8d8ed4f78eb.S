func0000000000000002:                   # @func0000000000000002
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	orq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	retq
