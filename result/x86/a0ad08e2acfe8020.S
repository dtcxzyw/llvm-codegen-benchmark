	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

