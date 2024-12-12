func0000000000000001:                   # @func0000000000000001
	xorq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorq	$1, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	notq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
