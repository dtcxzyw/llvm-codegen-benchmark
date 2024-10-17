func000000000000007e:                   # @func000000000000007e
	movzwl	%si, %eax
	incl	%eax
	tzcntl	%eax, %eax
	addq	%rdi, %rax
	retq
