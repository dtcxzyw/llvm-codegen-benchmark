func00000000000003e1:
	leaq	6(%rsi), %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	addq	$3, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

