func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func0000000000000004:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

