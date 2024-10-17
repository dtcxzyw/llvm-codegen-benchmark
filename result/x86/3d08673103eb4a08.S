func0000000000000011:                   # @func0000000000000011
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rdx
	cmoveq	%rdi, %rax
	movq	%rsi, %rdx
	retq
