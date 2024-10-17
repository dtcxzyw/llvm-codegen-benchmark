func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	retq
