func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rdi
	movabsq	$1152921504606846968, %rax      # imm = 0xFFFFFFFFFFFFFF8
	andq	%rax, %rdi
	addq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq
