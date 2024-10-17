func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	negq	%rdx
	movabsq	$-2233785415175766016, %rax     # imm = 0xE100000000000000
	andq	%rdx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq
