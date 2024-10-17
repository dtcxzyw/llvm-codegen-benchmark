func0000000000000001:                   # @func0000000000000001
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rdi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdi, %rax
	retq
