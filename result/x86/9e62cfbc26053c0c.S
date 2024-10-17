func0000000000000018:                   # @func0000000000000018
	movabsq	$274877906912, %rax             # imm = 0x3FFFFFFFE0
	andq	%rdi, %rax
	addq	$32, %rax
	shrq	$6, %rax
	lzcntq	%rax, %rax
	retq
