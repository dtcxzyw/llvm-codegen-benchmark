func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
