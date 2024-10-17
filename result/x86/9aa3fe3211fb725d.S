func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtsi2ss	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
