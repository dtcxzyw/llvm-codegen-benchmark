func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrq	$57, %rax
	andl	$-64, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,8), %eax
	andl	$-32, %eax
	retq
