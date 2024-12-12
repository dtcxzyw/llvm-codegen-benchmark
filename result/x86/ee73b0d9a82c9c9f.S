func0000000000000066:                   # @func0000000000000066
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000069:                   # @func0000000000000069
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
