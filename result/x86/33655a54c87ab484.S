func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	shrl	$9, %eax
	retq
