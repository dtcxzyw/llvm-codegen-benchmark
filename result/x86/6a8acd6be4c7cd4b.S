func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	shrq	$47, %rcx
	xorq	%rsi, %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rax
	shrq	$30, %rax
	xorq	%rsi, %rax
	imulq	$1812433253, %rax, %rax         # imm = 0x6C078965
	addq	%rdi, %rax
	retq
