func0000000000000010:                   # @func0000000000000010
	subq	%rdi, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdx,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	movq	%rdi, %rax
	shlq	$8, %rax
	subq	%rax, %rdi
	leaq	-270(%rdx,%rdi), %rax
	retq
