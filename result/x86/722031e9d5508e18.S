.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
.LCPI0_2:
	.quad	0xc000000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vfmadd213sd	.LCPI0_1(%rip), %xmm2, %xmm3
	vmulsd	%xmm3, %xmm3, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vmulsd	.LCPI0_2(%rip), %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

