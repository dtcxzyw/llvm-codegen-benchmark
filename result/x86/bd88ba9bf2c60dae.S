func0000000000000004:                   # @func0000000000000004
	movl	$11, %eax
	subl	%esi, %eax
	andl	$15, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	negl	%esi
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	negl	%esi
	andl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq
