func0000000000000002:                   # @func0000000000000002
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
