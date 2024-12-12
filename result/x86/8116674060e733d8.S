func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$-6510615555426900571, %rcx     # imm = 0xA5A5A5A5A5A5A5A5
	xorq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorq	$1, %rsi
	subq	%rsi, %rax
	retq
