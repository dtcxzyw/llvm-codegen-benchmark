func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrl	$12, %eax
	negl	%eax
	andl	$63, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	shrl	$2, %eax
	negl	%eax
	andl	$3, %eax
	retq
