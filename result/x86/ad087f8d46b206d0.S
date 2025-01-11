.LCPI0_0:
	.long	0xbd23d70a
.LCPI0_1:
	.long	0x3b808081
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm2, %xmm0
	retq

