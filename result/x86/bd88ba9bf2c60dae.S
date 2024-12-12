func0000000000000004:                   # @func0000000000000004
	movl	$11, %eax
	subl	%esi, %eax
	andl	$15, %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	negl	%esi
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	negl	%esi
	andl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq
