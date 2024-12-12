func0000000000000013:                   # @func0000000000000013
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
