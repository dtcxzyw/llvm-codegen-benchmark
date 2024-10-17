func0000000000000000:                   # @func0000000000000000
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
