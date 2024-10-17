func000000000000000a:                   # @func000000000000000a
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rsi, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
