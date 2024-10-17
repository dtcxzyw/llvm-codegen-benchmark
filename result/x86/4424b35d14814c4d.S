func0000000000000006:                   # @func0000000000000006
	notl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
