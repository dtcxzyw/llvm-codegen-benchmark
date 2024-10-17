func0000000000000055:                   # @func0000000000000055
	movq	%rdi, %rax
	leaq	3(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdi, %rax
	leaq	3(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
