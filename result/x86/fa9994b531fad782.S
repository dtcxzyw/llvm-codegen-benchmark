.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vaddsd	%xmm3, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000001:
	vaddsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmovsd	.LCPI1_1(%rip), %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

