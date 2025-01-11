.LCPI0_0:
	.quad	0x400a52ffd1dcd706
.LCPI0_1:
	.quad	0x3eb0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231sd	%xmm0, %xmm1, %xmm2
	vmulsd	.LCPI0_1(%rip), %xmm2, %xmm0
	retq

