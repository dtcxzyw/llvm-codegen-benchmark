func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rax, %rdx
	subq	%rdx, %rsi
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
