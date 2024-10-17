func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
