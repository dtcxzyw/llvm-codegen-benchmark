func0000000000000001:                   # @func0000000000000001
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovbq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
