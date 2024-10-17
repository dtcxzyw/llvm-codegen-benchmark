func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	shrq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$1495681951922396077, %rax      # imm = 0x14C1BACF914C1BAD
	imulq	%rsi, %rax
	shrq	$3, %rax
	retq
