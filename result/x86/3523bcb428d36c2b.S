func000000000000000b:                   # @func000000000000000b
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdx, %rax
	shrxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
