func0000000000000050:                   # @func0000000000000050
	shlq	$4, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	shrq	$4, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,4), %rax
	subq	%rax, %rdi
	leaq	-28(%rdi), %rax
	shrq	$2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rsi,4), %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	shrq	$2, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-72(%rdi), %rax
	shrq	$3, %rax
	retq
