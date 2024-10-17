func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rsi, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq
