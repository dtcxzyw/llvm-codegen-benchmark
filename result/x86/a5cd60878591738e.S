func0000000000000006:                   # @func0000000000000006
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
