func000000000000003d:                   # @func000000000000003d
	shrl	$7, %edx
	movl	%esi, %eax
	imulq	%rdx, %rax
	subq	%rdi, %rax
	retq
