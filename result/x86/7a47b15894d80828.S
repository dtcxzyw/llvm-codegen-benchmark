func0000000000000001:
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

