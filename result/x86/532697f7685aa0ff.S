func0000000000000148:                   # @func0000000000000148
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq
