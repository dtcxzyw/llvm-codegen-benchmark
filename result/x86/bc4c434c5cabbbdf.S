func0000000000000000:                   # @func0000000000000000
	movabsq	$18446744073, %rax              # imm = 0x44B82FA09
	cmpq	%rax, %rsi
	movq	$-1, %rax
	cmovbeq	%rdi, %rax
	retq
