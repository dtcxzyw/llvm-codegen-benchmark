func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	orl	%esi, %eax
	shrl	$12, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	orl	%esi, %eax
	shrl	%eax
	addq	%rdi, %rax
	retq
