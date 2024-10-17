func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm1, %xmm2, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmsub213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) - xmm1
	retq
