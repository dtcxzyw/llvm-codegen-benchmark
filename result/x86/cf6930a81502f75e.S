func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000089:                   # @func0000000000000089
	subq	%rdx, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000049:                   # @func0000000000000049
	subq	%rdx, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
