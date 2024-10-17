func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm2, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
