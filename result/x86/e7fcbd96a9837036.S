func00000000000000d9:                   # @func00000000000000d9
	shlq	$16, %rdx
	shrq	$25, %rsi
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$51, %rdx
	leaq	(%rdx,%rsi,2), %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	retq
