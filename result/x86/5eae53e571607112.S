func0000000000000001:                   # @func0000000000000001
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
