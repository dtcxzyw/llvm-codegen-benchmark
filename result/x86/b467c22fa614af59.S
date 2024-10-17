func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm1, %xmm1
	kmovd	%esi, %k1
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vsubss	%xmm2, %xmm1, %xmm0
	retq
