func0000000000000001:                   # @func0000000000000001
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
