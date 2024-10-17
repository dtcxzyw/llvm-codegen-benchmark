func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcvtsi2ss	%edi, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcvtsi2ss	%edi, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcvtsi2ss	%edi, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
