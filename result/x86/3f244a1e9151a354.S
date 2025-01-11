func0000000000000001:
	vxorpd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

