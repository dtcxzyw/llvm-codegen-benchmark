func0000000000000016:                   # @func0000000000000016
	sarq	$63, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shlq	$3, %rsi
	subq	%rsi, %rdx
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shlq	$4, %rsi
	subq	%rsi, %rdx
	andq	$-16, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
