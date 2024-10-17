func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-5270498306774157604, %rcx     # imm = 0xB6DB6DB6DB6DB6DC
	imulq	%rsi, %rcx
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rcx, %rax
	retq
