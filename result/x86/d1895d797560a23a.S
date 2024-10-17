func0000000000000000:                   # @func0000000000000000
	andnq	%rsi, %rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$16633559943, %rax              # imm = 0x3DF6FFB87
	andq	%rcx, %rax
	retq
