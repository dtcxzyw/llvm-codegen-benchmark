	.att_syntax
.LCPI0_0:
	.quad	0x3ff9884533d43651
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

