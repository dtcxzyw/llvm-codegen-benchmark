func0000000000000012:                   # @func0000000000000012
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
