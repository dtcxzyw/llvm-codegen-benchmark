func000000000000000e:                   # @func000000000000000e
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	negb	%dl
	shrxq	%rdx, %rax, %rax
	retq
