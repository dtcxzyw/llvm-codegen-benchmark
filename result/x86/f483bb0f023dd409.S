func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$8, %eax
	movzwl	%ax, %eax
	shrq	$8, %rdi
	addq	%rdi, %rax
	retq
