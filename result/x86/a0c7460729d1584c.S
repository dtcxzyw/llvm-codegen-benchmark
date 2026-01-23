	.att_syntax
.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

