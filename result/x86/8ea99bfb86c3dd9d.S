func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	andq	$-8, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	(%rdi,%rdx), %rax
	andq	$-16, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	andq	$-4, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	andq	$-8, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	retq
