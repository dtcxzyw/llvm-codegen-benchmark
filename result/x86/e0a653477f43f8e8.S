func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
