func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	andl	$63, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
