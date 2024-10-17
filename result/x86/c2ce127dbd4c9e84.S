func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	movl	$2567483615, %eax               # imm = 0x9908B0DF
	cmoveq	%rdx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq
