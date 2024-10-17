func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	retq
