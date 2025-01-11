.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vmovsd	.LCPI0_1(%rip), %xmm4
	vfmadd213sd	%xmm3, %xmm4, %xmm2
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm3, %xmm4, %xmm1
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

