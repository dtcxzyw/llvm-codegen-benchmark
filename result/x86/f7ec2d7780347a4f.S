func0000000000000031:                   # @func0000000000000031
	leaq	-36(%rsi), %rdx
	movabsq	$-2049638230412172401, %rax     # imm = 0xE38E38E38E38E38F
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	incq	%rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
