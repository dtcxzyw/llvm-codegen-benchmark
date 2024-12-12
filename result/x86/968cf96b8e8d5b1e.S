func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
