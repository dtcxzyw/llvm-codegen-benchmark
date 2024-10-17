func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	xorq	%rdx, %rsi
	imulq	$1812433253, %rsi, %rax         # imm = 0x6C078965
	addq	%rdi, %rax
	retq
