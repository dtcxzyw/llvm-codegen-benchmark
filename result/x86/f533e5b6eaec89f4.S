func0000000000000001:                   # @func0000000000000001
	xorq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	notq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
