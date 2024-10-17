func0000000000000000:                   # @func0000000000000000
	shll	$4, %edx
	addq	%rsi, %rdi
	leaq	-16384(%rdx,%rdi), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	28(%rdi,%rax,2), %rax
	retq
func00000000000001da:                   # @func00000000000001da
	addl	%edx, %edx
	leaq	(%rsi,%rdi,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %edx
	addq	%rsi, %rdi
	leaq	864(%rdx,%rdi), %rax
	retq
