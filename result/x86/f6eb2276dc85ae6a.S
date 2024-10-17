func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	48(,%rax,8), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	48(,%rax,8), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$-5675921253449092805, %rax     # imm = 0xB13B13B13B13B13B
	imulq	%rsi, %rax
	addq	%rdi, %rax
	imulq	$208, %rax, %rax
	addq	$208, %rax
	retq
