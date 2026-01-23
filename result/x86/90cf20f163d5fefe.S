	.att_syntax
.LCPI0_0:
	.quad	0x4006a09e667f3bcd
func0000000000000000:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	retq

