func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvtusi2ss	%edi, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvtusi2ss	%edi, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
