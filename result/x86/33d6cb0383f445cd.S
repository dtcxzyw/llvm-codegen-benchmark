func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
