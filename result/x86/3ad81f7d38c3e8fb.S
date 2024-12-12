func0000000000000002:                   # @func0000000000000002
	shrq	%rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shrq	%rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rdx,%rsi,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rdx,%rsi,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leaq	(%rdx,%rsi,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	(%rdx,%rsi,2), %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	retq
func0000000000000072:                   # @func0000000000000072
	shrq	%rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
