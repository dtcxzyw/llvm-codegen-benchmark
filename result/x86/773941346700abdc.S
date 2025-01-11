.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vdivsd	%xmm3, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

