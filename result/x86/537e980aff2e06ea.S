func000000000000007e:                   # @func000000000000007e
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	16(%rax,%rdi), %rax
	retq
func000000000000006e:                   # @func000000000000006e
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	18(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rdx,%rdx,2), %eax
	negl	%eax
	cltq
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	2(%rax,%rdi), %rax
	retq
