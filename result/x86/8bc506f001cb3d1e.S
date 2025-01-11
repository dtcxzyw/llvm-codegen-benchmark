func0000000000000014:
	movl	%esi, %eax
	orq	%rdi, %rax
	vmovq	%rax, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

