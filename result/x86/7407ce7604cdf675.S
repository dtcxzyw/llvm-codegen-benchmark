.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vmulsd	.LCPI0_1(%rip), %xmm2, %xmm0
	retq

