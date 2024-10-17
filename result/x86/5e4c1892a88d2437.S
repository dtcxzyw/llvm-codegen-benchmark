func00000000000000e8:                   # @func00000000000000e8
	incl	%edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
