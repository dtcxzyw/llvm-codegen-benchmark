func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imulq	$56, %rsi, %rax
	addq	%rdx, %rax
	retq
