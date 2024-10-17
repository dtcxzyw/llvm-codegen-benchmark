func0000000000000061:                   # @func0000000000000061
	notq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	setae	%al
	retq
