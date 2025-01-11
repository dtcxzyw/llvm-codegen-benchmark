.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0xbc23d70a
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	.LCPI0_1(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

