func0000000000000128:                   # @func0000000000000128
	shrq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq
func00000000000001ec:                   # @func00000000000001ec
	shrq	$4, %rdx
	movabsq	$-5675921253449092805, %rax     # imm = 0xB13B13B13B13B13B
	imulq	%rdx, %rax
	addq	%rsi, %rax
	imulq	$208, %rax, %rax
	leaq	208(%rax,%rdi), %rax
	retq
