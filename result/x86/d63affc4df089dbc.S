func000000000000004a:                   # @func000000000000004a
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
