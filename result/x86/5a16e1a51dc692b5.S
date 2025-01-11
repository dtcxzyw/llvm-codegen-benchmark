.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm2, %xmm0, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

