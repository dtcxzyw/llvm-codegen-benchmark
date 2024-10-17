func000000000000002a:                   # @func000000000000002a
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rax
	leaq	100(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
