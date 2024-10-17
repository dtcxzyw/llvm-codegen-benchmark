func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	leaq	-36(%rsi), %rdx
	movabsq	$-2049638230412172401, %rax     # imm = 0xE38E38E38E38E38F
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	incq	%rax
	retq
