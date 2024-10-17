func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
