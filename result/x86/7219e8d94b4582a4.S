.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vdivsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

