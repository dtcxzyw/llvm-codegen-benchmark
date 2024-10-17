func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	%eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq
