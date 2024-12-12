func000000000000007f:                   # @func000000000000007f
	shlq	$7, %rdx
	shlq	$6, %rsi
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shlq	$9, %rdx
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq
