func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	negq	%rdi
	andq	%rdi, %rax
	negq	%rax
	retq
