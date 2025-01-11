func0000000000000108:
	addq	%rdi, %rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rax, %rdx
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

