func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmsub213ss	%xmm1, %xmm2, %xmm0
	retq

