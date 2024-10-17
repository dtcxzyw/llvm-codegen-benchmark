func000000000000004f:                   # @func000000000000004f
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbq	%rdi, %rdx
	leaq	4(,%rdx,4), %rax
	retq
