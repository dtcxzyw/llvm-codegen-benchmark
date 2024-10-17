func0000000000000000:                   # @func0000000000000000
	andq	%rdi, %rsi
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	%rdi, %rdx
	leaq	15(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq
