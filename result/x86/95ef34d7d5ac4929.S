func0000000000000048:                   # @func0000000000000048
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	subq	%rax, %rsi
	addq	$-12, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
