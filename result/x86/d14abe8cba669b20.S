func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
