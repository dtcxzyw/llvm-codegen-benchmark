	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vxorpd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

