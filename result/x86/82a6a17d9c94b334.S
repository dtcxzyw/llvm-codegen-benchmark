.LCPI0_0:
	.quad	0x3f8eb851eb851eb8
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	retq

