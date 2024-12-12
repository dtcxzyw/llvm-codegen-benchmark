func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
