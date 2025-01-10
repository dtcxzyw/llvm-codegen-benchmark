func0000000000000043:                   # @func0000000000000043
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
func000000000000002f:                   # @func000000000000002f
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cltq
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leal	(%rdx,%rdx,4), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func000000000000006c:                   # @func000000000000006c
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
func000000000000006e:                   # @func000000000000006e
	leal	(%rdx,%rdx), %eax
	shll	$4, %edx
	subl	%eax, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	14(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
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
