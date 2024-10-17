func0000000000000003:                   # @func0000000000000003
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	xorl	%edx, %edx
	retq
