func0000000000000001:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testl	%esi, %esi
	sete	%al
	retq

