func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
