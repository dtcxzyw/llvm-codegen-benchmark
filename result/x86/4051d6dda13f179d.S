func0000000000000001:                   # @func0000000000000001
	shrq	$5, %rsi
	movabsq	$4611686018427387896, %rax      # imm = 0x3FFFFFFFFFFFFFF8
	andq	%rdi, %rax
	subq	%rsi, %rax
	retq
