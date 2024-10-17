func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
