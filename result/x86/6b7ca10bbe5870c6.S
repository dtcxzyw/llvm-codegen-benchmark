func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %eax
	shlxl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
