func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
