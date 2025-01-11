.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	retq

