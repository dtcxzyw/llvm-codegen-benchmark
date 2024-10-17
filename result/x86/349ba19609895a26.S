func0000000000000001:                   # @func0000000000000001
	andq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	negq	%rax
	retq
