func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	imulq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	imulq	%rsi, %rax
	retq
