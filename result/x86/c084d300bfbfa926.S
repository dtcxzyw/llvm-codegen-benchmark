func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq
