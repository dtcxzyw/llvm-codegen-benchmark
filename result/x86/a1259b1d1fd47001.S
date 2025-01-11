func0000000000000022:
	vxorpd	%xmm2, %xmm2, %xmm2
	vminsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000042:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

