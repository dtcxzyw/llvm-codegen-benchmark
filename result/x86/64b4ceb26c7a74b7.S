.LCPI0_0:
	.quad	0x4080000000000000
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

