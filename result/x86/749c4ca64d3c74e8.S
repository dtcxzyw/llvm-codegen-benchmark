func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
