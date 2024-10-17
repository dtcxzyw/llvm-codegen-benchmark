func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$32, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$29, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
