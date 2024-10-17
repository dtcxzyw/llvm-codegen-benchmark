func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %edx
	shll	$8, %edx
	andl	$1, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
