func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	idivq	%rsi
	retq
