func0000000000000008:                   # @func0000000000000008
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
