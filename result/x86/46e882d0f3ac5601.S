.LCPI0_0:
	.quad	0xc057400000000000
func0000000000000000:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

