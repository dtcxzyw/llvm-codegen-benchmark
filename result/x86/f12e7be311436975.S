func0000000000000009:
	leaq	10(%rdi), %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000019:
	leaq	65536(%rdi), %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	subq	%rdi, %rax
	retq

