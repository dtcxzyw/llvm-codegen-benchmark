func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
