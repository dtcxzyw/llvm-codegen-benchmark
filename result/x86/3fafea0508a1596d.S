func0000000000000074:                   # @func0000000000000074
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000072:                   # @func0000000000000072
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
