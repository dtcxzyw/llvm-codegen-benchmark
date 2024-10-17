func000000000000003f:                   # @func000000000000003f
	shrl	$7, %edx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shrl	$3, %edx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
