.LCPI0_0:
	.long	0x42f00000
.LCPI0_1:
	.long	0x3c8efa35
func0000000000000000:
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

