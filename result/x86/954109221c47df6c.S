func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
