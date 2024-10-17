func0000000000000003:                   # @func0000000000000003
	testq	%rdx, %rdx
	movl	$2567483615, %eax               # imm = 0x9908B0DF
	cmoveq	%rdx, %rax
	shrq	%rsi
	xorq	%rdi, %rsi
	xorq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rdx, %rdx
	movabsq	$-2233785415175766016, %rax     # imm = 0xE100000000000000
	cmoveq	%rdx, %rax
	shrq	$8, %rsi
	xorq	%rdi, %rsi
	xorq	%rsi, %rax
	retq
