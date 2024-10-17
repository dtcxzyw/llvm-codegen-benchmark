func00000000000000d6:                   # @func00000000000000d6
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,2), %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
