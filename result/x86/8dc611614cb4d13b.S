func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
