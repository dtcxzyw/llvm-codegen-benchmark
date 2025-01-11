func0000000000000000:
	vxorpd	%xmm3, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

