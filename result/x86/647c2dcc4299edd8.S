func0000000000000004:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leal	4(%rdi,%rdx), %eax
	retq

func0000000000000020:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leal	3(%rdi,%rdx), %eax
	retq

