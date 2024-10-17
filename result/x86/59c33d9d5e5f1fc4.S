func0000000000000000:                   # @func0000000000000000
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	232(%rdx,%rdi), %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	addq	%rdx, %rdi
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	20(%rsi,%rdi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addq	%rdx, %rdi
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	104(%rdx,%rdi), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	135(%rdx,%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	40(%rdx,%rdi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	incq	%rdx
	andq	$-2, %rdx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
