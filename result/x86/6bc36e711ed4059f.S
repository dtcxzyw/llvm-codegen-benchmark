.LCPI0_0:
	.long	0xbf000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

