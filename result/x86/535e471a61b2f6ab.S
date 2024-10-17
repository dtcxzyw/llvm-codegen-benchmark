func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
