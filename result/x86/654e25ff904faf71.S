func0000000000000042:                   # @func0000000000000042
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
