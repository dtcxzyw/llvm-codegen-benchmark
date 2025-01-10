func0000000000000008:                   # @func0000000000000008
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-16, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
