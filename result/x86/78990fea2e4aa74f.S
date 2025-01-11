.LCPI0_0:
	.quad	0x3ff921fb54442d18
func0000000000000000:
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

