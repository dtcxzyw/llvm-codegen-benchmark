func0000000000000021:
	leaq	-10(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq

