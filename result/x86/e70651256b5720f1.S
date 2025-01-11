.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

