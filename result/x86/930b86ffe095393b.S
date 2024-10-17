func0000000000000068:                   # @func0000000000000068
	imull	$122, %edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	1250256(%rax,%rdi,4), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	imull	$122, %edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	1309792(%rax,%rdi,4), %rax
	retq
func00000000000001e8:                   # @func00000000000001e8
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	leaq	10(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	80(%rax,%rdi,8), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
