func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orq	%rdi, %rax
	vmovq	%rax, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
