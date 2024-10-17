func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	-36(%rdi), %rdx
	movabsq	$-2049638230412172401, %rax     # imm = 0xE38E38E38E38E38F
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	retq
