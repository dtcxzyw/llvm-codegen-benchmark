func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$127, %eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$192, %eax
	orq	%rdi, %rax
	retq
