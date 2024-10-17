func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	shrq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	shrq	$16, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
