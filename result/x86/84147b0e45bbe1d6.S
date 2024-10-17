func000000000000005a:                   # @func000000000000005a
	shrl	$4, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	shlq	$4, %rdi
	addq	%rsi, %rdi
	shrl	$17, %edx
	leaq	32(%rdx,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$12, %edx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq
