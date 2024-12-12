func00000000000000c1:                   # @func00000000000000c1
	notq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	setbe	%al
	retq
