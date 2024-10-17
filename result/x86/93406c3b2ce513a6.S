func0000000000000000:                   # @func0000000000000000
	movswl	%di, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	retq
