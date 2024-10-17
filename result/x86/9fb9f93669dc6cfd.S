func0000000000000001:                   # @func0000000000000001
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdi, %rsi
	seta	%al
	retq
