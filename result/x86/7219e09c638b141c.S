func00000000000001a1:                   # @func00000000000001a1
	leaq	6(%rsi), %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	addq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
