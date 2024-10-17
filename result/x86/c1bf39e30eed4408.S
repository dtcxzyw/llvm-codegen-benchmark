func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdx
	imulq	%rsi, %rdi
	leaq	24(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rsi,8), %rax
	imulq	%rsi, %rdi
	leaq	-8(%rax,%rdi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdx,%rsi,8), %rax
	imulq	%rsi, %rdi
	leaq	-8(%rax,%rdi,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdi, %rdx
	imulq	%rdi, %rsi
	leaq	1(%rsi,%rdx), %rax
	retq
