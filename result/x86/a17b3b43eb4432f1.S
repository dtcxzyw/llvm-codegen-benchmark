func0000000000000028:                   # @func0000000000000028
	leal	(%rdx,%rdx,8), %eax
	leal	(%rsi,%rax,8), %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$24, %rax
	andq	$-8, %rax
	retq
