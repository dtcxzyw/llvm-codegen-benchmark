func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rsi,8), %rax
	andl	$1, %edx
	leaq	-8(%rax,%rdx,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
