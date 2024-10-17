func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
