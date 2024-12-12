func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
