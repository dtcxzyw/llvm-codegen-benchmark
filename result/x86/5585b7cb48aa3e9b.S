func0000000000000000:                   # @func0000000000000000
	vdivss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
