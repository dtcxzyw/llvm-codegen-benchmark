func0000000000000001:
	vcvtusi2sd	%esi, %xmm15, %xmm0
	vmovq	%xmm0, %rax
	movl	%eax, %eax
	orq	%rdi, %rax
	retq

