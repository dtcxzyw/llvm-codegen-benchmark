func0000000000000016:                   # @func0000000000000016
	notl	%edx
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
