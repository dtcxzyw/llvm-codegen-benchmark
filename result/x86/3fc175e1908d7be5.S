.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

