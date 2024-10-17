func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdx, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq
