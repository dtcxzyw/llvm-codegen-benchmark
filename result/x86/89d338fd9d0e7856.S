func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
