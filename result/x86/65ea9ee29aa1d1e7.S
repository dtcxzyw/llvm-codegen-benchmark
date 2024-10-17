func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	shll	$2, %eax
	retq
