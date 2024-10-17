func0000000000000131:                   # @func0000000000000131
	sarq	$5, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
