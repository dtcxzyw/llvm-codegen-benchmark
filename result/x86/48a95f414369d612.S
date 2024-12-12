func0000000000000061:                   # @func0000000000000061
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rsi
	cmoveq	%rdi, %rax
	xorl	%edx, %edx
	retq
