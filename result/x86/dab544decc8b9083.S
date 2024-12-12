func0000000000000070:                   # @func0000000000000070
	shlq	$4, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	shrq	$4, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-136(%rdi), %rax
	shrq	$8, %rax
	retq
func0000000000000079:                   # @func0000000000000079
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,4), %rax
	subq	%rax, %rdi
	leaq	-28(%rdi), %rax
	shrq	$2, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$5, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	shrq	$5, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rsi,4), %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	shrq	$2, %rax
	retq
func0000000000000071:                   # @func0000000000000071
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	shrq	$3, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-72(%rdi), %rax
	shrq	$3, %rax
	retq
