func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdx, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq
