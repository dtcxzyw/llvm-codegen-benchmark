func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vsubss	%xmm0, %xmm1, %xmm0
	retq
