func0000000000000022:                   # @func0000000000000022
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$60, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
