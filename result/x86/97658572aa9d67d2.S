func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
