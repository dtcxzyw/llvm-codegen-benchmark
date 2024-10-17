func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	subq	%rsi, %rdx
	leaq	4151(%rdx,%rdi), %rax
	retq
