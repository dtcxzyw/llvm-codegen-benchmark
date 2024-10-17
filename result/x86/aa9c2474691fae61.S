func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	retq
