func000000000000007f:                   # @func000000000000007f
	movzwl	%si, %eax
	incl	%eax
	tzcntl	%eax, %eax
	addq	%rdi, %rax
	retq
