func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	addq	$-32, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmpq	%rax, %rdi
	seta	%al
	retq
