func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$19, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$2, %rax
	retq
