func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq
