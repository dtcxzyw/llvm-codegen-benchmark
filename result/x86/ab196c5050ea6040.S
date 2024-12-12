func00000000000000b3:                   # @func00000000000000b3
	shll	$9, %edx
	addl	%esi, %esi
	orl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq
