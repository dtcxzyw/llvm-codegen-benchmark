func0000000000000001:                   # @func0000000000000001
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-960, %rsi                     # imm = 0xFC40
	cmpq	%rdi, %rsi
	sete	%al
	retq
