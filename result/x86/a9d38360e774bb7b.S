func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	sarq	$31, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	sarq	$63, %rax
	retq
