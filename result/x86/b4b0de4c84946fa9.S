func0000000000000006:                   # @func0000000000000006
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq
