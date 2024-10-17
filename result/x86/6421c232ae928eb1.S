func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rsi
	movabsq	$1152921504606846968, %rax      # imm = 0xFFFFFFFFFFFFFF8
	andq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
