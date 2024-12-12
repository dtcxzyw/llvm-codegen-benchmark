func0000000000000000:                   # @func0000000000000000
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm2, %xmm1, %xmm3     # xmm3 = (xmm1 * xmm3) + xmm2
	vcvtsd2ss	%xmm3, %xmm3, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
