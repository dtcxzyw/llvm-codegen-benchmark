func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	leal	8(%rsi,%rdx,4), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
