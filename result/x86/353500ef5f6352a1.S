func0000000000000061:                   # @func0000000000000061
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	xorl	%edx, %edx
	retq
