func000000000000004e:                   # @func000000000000004e
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
