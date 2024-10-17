func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addq	%rax, %rcx
	leaq	46(%rdi,%rcx), %rax
	retq
