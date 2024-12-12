func0000000000000001:                   # @func0000000000000001
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-960, %rsi                     # imm = 0xFC40
	cmpq	%rsi, %rdi
	sete	%al
	retq
