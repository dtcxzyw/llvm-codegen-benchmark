func0000000000000001:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

