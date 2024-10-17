func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	retq
