func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	%rdi, %rax
	orq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%esi, %rax
	imulq	%rdi, %rax
	orq	$1, %rax
	retq
