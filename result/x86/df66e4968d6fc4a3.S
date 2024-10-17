func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
