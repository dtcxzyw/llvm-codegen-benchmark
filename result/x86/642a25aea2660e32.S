func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000003c:                   # @func000000000000003c
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000039:                   # @func0000000000000039
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
