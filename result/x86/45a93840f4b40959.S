func0000000000000004:                   # @func0000000000000004
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$57, %rax
	retq
