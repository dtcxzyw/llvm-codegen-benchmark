func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rdi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rdi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rdi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	subq	%rdx, %rdi
	cmpq	%rsi, %rdi
	setge	%al
	retq
