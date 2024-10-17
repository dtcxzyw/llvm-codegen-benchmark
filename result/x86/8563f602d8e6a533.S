func0000000000000044:                   # @func0000000000000044
	testq	%rsi, %rsi
	cmoveq	%rdi, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testq	%rsi, %rsi
	cmoveq	%rdi, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
