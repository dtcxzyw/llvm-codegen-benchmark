func0000000000000000:
	vsubss	%xmm1, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

