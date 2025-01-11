.LCPI0_0:
	.quad	0xc028000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm2, %xmm0
	retq

