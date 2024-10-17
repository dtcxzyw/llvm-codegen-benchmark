func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	xorq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
