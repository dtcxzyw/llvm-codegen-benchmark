func0000000000000006:                   # @func0000000000000006
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq
