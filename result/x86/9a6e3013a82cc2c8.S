func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rax, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq
