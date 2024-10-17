func0000000000000000:                   # @func0000000000000000
	decq	%rdi
	imulq	%rsi, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
