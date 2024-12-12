func0000000000000050:                   # @func0000000000000050
	andl	$8, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
