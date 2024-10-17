func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
