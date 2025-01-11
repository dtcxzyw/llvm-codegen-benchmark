func0000000000000112:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addq	$-7, %rax
	retq

