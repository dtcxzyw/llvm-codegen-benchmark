	.att_syntax
.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vmovsd	.LCPI0_0(%rip), %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

