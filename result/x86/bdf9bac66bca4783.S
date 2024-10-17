func0000000000000001:                   # @func0000000000000001
	xorq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	andq	%rdi, %rcx
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	orq	%rcx, %rax
	retq
