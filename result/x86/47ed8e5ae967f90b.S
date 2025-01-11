func0000000000000041:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testl	%esi, %esi
	sete	%al
	retq

