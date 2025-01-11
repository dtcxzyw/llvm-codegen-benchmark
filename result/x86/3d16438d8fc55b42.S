func0000000000000026:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

