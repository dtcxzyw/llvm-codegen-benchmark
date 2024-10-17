func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
