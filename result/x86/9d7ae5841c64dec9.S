.LCPI0_0:
	.long	0x3f7ae148
.LCPI0_1:
	.long	0x447a0000
.LCPI0_2:
	.long	0x3d9fbe77
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

