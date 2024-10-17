func0000000000000050:                   # @func0000000000000050
	andl	$8, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
