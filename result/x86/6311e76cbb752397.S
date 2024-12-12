func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
