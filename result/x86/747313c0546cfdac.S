func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq
