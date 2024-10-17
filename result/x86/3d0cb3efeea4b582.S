func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	xorq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$16, %rsi
	xorq	%rdi, %rsi
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	sete	%al
	retq
