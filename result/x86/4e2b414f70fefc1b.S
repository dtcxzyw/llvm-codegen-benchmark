.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm2, %xmm0, %xmm2
	vmulsd	%xmm1, %xmm1, %xmm0
	vfmadd231sd	%xmm2, %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0xbfd0000000000000
func0000000000000001:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm2, %xmm0, %xmm2
	vmulsd	%xmm1, %xmm1, %xmm0
	vfmadd231sd	%xmm2, %xmm2, %xmm0
	retq

