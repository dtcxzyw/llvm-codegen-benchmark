func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$8737931403336103397, %rax      # imm = 0x79435E50D79435E5
	imulq	%rdx, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-5675921253449092805, %rax     # imm = 0xB13B13B13B13B13B
	imulq	%rdx, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq
