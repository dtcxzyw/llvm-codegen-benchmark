func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	addq	$-8, %rsi
	shrq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
