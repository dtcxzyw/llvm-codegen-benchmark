func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
