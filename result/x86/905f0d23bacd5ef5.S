func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	%eax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$12, %eax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$4, %eax
	orq	%rdi, %rax
	retq
