func0000000000000000:                   # @func0000000000000000
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
