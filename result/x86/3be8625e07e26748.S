func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
