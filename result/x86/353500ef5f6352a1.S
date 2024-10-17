func0000000000000031:                   # @func0000000000000031
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	xorl	%edx, %edx
	retq
