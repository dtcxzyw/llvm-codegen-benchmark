func0000000000000041:                   # @func0000000000000041
	sarq	$5, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
