func000000000000006a:                   # @func000000000000006a
	shrq	$30, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdx,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	24(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdx,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	24(%rax,%rdi,4), %rax
	retq
