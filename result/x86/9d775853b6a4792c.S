func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq
