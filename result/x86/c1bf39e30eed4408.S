func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rdx
	imulq	%rdi, %rsi
	leaq	8(%rsi,%rdx), %rax
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
func000000000000008e:                   # @func000000000000008e
	addq	%rdi, %rdx
	imulq	%rdi, %rsi
	leaq	1(%rsi,%rdx), %rax
	retq
