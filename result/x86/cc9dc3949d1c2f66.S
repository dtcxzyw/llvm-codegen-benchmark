func0000000000000014:                   # @func0000000000000014
	vmovq	%xmm1, %rax
	movl	%eax, %eax
	orq	%rdi, %rax
	vmovq	%rax, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
