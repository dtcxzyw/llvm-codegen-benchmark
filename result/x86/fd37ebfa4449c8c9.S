func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
