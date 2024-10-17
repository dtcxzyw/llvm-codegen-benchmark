func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	cmpq	$-2147483647, %rsi              # imm = 0x80000001
	movq	$-2147483648, %rax              # imm = 0x80000000
	cmovgeq	%rsi, %rax
	retq
