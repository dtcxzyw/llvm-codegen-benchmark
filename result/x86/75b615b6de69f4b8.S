	.att_syntax
.LCPI0_0:
	.quad	0xc02a000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm2, %xmm0
	retq

