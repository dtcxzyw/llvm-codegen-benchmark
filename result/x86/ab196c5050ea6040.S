func00000000000000b2:                   # @func00000000000000b2
	shll	$9, %edx
	addl	%esi, %esi
	orl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq
