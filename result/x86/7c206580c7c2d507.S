func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmsub213ss	%xmm2, %xmm3, %xmm0
	vmulss	%xmm3, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

