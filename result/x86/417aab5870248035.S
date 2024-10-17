func0000000000000000:                   # @func0000000000000000
	andq	%rsi, %rdi
	andnq	%rdi, %rdx, %rax
	shrq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	xorq	%rdx, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	shrq	$2, %rax
	retq
