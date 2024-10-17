func0000000000000001:                   # @func0000000000000001
	vmovd	%edi, %xmm2
	vsubss	%xmm0, %xmm2, %xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vfmadd231ss	%xmm2, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm2) + xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vmovd	%edi, %xmm2
	vsubss	%xmm0, %xmm2, %xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vfmadd231ss	%xmm2, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm2) + xmm0
	retq
