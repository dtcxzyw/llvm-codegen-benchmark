func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
