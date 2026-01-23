	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vmovsd	.LCPI0_0(%rip), %xmm3
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm3
	vdivsd	%xmm3, %xmm0, %xmm0
	retq

