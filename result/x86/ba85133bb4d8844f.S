func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000089:                   # @func0000000000000089
	orq	%rdx, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000084:                   # @func0000000000000084
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
