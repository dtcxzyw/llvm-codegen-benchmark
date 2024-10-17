func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm1, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vfmsub213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) - xmm2
	retq
