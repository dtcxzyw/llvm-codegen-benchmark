func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rdx,4), %rax
	leaq	(,%rdi,4), %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq
