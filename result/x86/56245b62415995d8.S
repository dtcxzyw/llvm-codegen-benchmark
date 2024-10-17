func0000000000000048:                   # @func0000000000000048
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
