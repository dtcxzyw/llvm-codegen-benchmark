func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	orq	$4, %rdi
	imulq	%rdi, %rax
	retq
