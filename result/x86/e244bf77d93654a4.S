func0000000000000080:
	leaq	24(%rdi,%rsi,4), %rcx
	leaq	28(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

