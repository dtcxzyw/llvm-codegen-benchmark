func0000000000000401:                   # @func0000000000000401
	addq	%rdx, %rsi
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000501:                   # @func0000000000000501
	addq	%rdx, %rsi
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$5, %rdi
	setb	%al
	retq
