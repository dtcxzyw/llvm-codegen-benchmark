func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$6, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
