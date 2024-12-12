func0000000000000042:                   # @func0000000000000042
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rdx
	cmoveq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq
