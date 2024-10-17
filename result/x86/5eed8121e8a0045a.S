func0000000000000002:                   # @func0000000000000002
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovgeq	%rdx, %rdi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdi, %rax
	retq
