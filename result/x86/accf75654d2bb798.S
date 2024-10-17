func0000000000000018:                   # @func0000000000000018
	shrl	%edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$6, %edx
	andl	$-64, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$3, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
