func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
