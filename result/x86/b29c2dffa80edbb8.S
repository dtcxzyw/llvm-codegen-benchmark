func0000000000000000:                   # @func0000000000000000
	shrq	$61, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$2, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$63, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq
