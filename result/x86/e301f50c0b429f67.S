func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx,2), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leal	(%rdx,%rdx,2), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
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
func0000000000000038:                   # @func0000000000000038
	leal	(%rdx,%rdx), %eax
	shll	$4, %edx
	subl	%eax, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	$122, %edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leal	(%rdx,%rdx,2), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
