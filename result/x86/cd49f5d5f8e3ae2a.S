func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	shrq	$3, %rdi
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rax
	orq	%rsi, %rax
	retq
