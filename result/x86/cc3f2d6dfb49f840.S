func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdi,8), %rax
	subq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdx,%rdi,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
