func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addq	$3, %rax
	retq
