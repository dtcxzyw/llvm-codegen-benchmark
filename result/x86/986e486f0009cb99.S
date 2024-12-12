func0000000000000056:                   # @func0000000000000056
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
