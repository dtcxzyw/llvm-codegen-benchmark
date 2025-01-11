func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	negq	%rdx
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

