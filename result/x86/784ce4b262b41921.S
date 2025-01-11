func0000000000000001:
	vmovq	%xmm1, %rax
	movl	%eax, %eax
	orq	%rdi, %rax
	vmovq	%rax, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

