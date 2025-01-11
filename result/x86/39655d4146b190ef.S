func0000000000000002:
	leaq	-1(%rdx), %rcx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rcx, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	subq	%rcx, %rax
	retq

