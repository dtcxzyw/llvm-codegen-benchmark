func0000000000000194:                   # @func0000000000000194
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
