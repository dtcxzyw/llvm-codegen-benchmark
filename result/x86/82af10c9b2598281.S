func0000000000000004:                   # @func0000000000000004
	cmpb	$3, %dil
	cmovaeq	%rdx, %rsi
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$29, %dil
	cmovneq	%rdx, %rsi
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rsi, %rax
	retq
