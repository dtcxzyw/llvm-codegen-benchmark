func000000000000000f:                   # @func000000000000000f
	leal	(%rdx,%rdx,2), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leal	(%rdx,%rdx,2), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rdx,%rdx), %eax
	shll	$4, %edx
	subl	%eax, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	imull	$122, %edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	leal	(%rdx,%rdx,2), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%edx, %edx
	leal	(%rdx,%rdx,8), %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
