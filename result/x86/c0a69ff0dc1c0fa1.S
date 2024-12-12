func0000000000000002:                   # @func0000000000000002
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
