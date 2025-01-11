func000000000000014f:
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbq	%rdi, %rdx
	leaq	4(,%rdx,4), %rax
	retq

