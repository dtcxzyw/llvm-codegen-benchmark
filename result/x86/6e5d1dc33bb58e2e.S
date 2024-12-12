func0000000000000023:                   # @func0000000000000023
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
