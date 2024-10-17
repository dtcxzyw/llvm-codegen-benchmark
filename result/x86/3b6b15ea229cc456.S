func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq
