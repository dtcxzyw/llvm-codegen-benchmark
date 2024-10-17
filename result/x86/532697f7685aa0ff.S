func00000000000000a8:                   # @func00000000000000a8
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rsi, %rcx
	cmovbq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rsi, %rcx
	cmovbq	%rdi, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rsi, %rcx
	cmovbq	%rdi, %rax
	retq
