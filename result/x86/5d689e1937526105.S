func0000000000000004:                   # @func0000000000000004
	shrl	$10, %esi
	andl	$60, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
