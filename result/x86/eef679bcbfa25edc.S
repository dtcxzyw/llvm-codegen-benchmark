func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	xorq	%rdx, %rax
	retq
