func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	idivq	%rdi
	retq
