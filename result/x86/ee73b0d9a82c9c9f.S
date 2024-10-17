func0000000000000036:                   # @func0000000000000036
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
