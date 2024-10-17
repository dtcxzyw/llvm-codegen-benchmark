func0000000000000031:                   # @func0000000000000031
	leaq	2(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	incq	%rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq
