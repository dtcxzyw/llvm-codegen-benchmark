func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
