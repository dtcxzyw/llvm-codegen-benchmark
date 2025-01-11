func0000000000000002:
	leaq	-1(%rdx), %rax
	andq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	subq	%rcx, %rax
	retq

