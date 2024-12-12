func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	retq
