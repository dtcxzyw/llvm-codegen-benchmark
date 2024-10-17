func0000000000000042:                   # @func0000000000000042
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	-12(%rax,%rdi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rax
	leaq	-3(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cltq
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	(%rdx,%rdx,4), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$54, %edx, %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	4320(%rax,%rdi,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
