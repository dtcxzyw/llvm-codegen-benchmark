func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rdx), %rax
	leaq	-5(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovaq	%rcx, %rax
	retq
