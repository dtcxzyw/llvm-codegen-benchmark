func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	xorq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
