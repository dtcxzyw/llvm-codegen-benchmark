func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	retq
