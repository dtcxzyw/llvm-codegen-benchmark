func0000000000000077:                   # @func0000000000000077
	subq	%rsi, %rdi
	leaq	-104(%rdi), %rcx
	shrq	$3, %rcx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rcx, %rax
	incq	%rax
	retq
