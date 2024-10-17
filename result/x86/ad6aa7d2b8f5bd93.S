func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	shrq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
