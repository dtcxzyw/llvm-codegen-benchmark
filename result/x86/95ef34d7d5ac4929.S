func0000000000000028:                   # @func0000000000000028
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	subq	%rax, %rsi
	addq	$-12, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
