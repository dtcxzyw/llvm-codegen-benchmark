func0000000000000001:                   # @func0000000000000001
	decl	%edi
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
