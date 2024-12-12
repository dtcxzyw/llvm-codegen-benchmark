func000000000000000f:                   # @func000000000000000f
	shrq	$3, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	%rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	%rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$5, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
