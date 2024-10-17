func0000000000000015:                   # @func0000000000000015
	sarq	$32, %rdx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$63, %rdx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
