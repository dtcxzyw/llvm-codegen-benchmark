func0000000000000000:                   # @func0000000000000000
	leaq	65535(%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
