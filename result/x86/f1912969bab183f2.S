func0000000000000008:
	shlxq	%rdx, %rsi, %rax
	decq	%rdi
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

