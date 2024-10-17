func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	shrq	$30, %rcx
	xorq	%rsi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$24, %rax
	xorq	%rsi, %rax
	imulq	$265, %rax, %rax                # imm = 0x109
	xorq	%rdi, %rax
	retq
