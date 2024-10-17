func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rsi,4), %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$4, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-40(%rdi), %rax
	retq
