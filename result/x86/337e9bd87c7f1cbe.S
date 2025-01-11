func0000000000000041:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

