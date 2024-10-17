func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm2, %xmm0, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
func0000000000000001:                   # @func0000000000000001
	vsubss	%xmm2, %xmm0, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
